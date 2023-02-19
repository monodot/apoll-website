---
layout: none
---

<html xmlns="http://www.w3.org/1999/xhtml"
      lang="en">
<head>
    <meta charset="UTF-8">
    <title>Apoll.app - Anonymous polls for facilitators</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <link rel="stylesheet" href="https://rsms.me/inter/inter.css">
    <link rel="stylesheet" href="/assets/style.css">

    {% if site.analytics.plausible.enabled %}
    <script async defer data-domain="apoll.app"
            src="https://plausible.mndt.co.uk/js/plausible.js"></script>
    {% endif %}
</head>

<body>

<div class="h-screen bg-white text-gray-700">

    <!-- some nav goes here -->
    <header class="bg-gray-100 py-6">
        <div class="flex justify-between max-w-6xl mx-auto px-6">
            <a href="/" rel="brand" class="font-bold md:text-2xl">APoll</a>
            <nav>
                <ul>
                    <li><a href="{{ site.app.links.new_poll }}" class="px-4 py-2 bg-pink-400 hover:bg-pink-600 text-white rounded-md font-semibold">Create poll</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <main class="" tabindex="0">
        <section id="hero" class="max-w-4xl mx-auto px-6 py-4 md:py-8">

            <div>
                <h1 class="text-center text-4xl md:text-5xl font-bold text-gray-900 m-4 md:m-8">
                    <!-- Your audience is no longer on mute.-->
                    <!-- Instant feedback for facilitators. -->
                    Stop guessing what your audience wants.
                    <!-- Know what your audience wants. -->
                </h1>
                <p class="my-4 text-center text-gray-600 md:text-xl">
                    Stop wasting time running online experiences that your audience doesn't like.
                </p>
                <p class="my-4 text-center text-gray-600 md:text-xl">
                    Apoll lets you gather your audience's real opinions, so you can start producing experiences that they <em class="italic">really want</em>.
                </p>
                <p class="my-10 text-center">
                    <a href="{{ site.app.links.new_poll }}" class="px-4 md:px-6 py-4 bg-pink-400 hover:bg-pink-600 text-white rounded-md md:text-lg font-semibold">Create a poll now &rarr;</a>
                </p>

            </div>
        </section>

        <section id="whatisit" class="max-w-6xl mx-auto px-6 py-8">
            <h2 class="text-center text-4xl font-semibold">Measure the <em>value</em> of your meetings and workshops.</h2>
            <div class="max-w-4xl mx-auto my-8">
                <img src="/assets/hero.webp" width="960" height="555" class="rounded-lg"/>
            </div>

            <div class="md:flex md:space-x-6">
                <div class="my-8 md:flex-1">
                    <h3 class="text-3xl font-semibold my-4">Create your instant feedback loop. <!-- Whiteboard sessions. Sales demos. Meetings. --></h3>
                    <p class="my-2 md:text-lg">Running hybrid working events is hard. We know what it's like. Everyone seems so... distant.</p>
                    <p class="my-2 md:text-lg">When webcams and microphones are switched off, it's almost impossible to figure out what's working, and what isn't.</p>
                    <p class="my-2 md:text-lg">So stop predicting what your audience wants, and start gathering their actual feedback instead.</p>
                </div>
                <div class="my-8 md:flex-1">
                    <h3 class="text-3xl font-semibold my-4">Give a voice to the quiet ones.</h3>
                    <p class="my-2 md:text-lg">Sometimes it can seem like only the people who shout the loudest, get to have their say.</p>
                    <p class="my-2 md:text-lg">What about the opinions of everyone else?</p>
                    <p class="my-2 md:text-lg"><strong>Apoll</strong> gives a voice to everyone (introverts included).</p>
                </div>
            </div>
        </section>

        <section id="features" class="max-w-6xl mx-auto px-6 py-8">
            <h2 class="uppercase font-semibold">Features</h2>

            <div class="md:grid md:grid-cols-3 md:gap-8">

                <div class="my-8">
                    <h3 class="my-4 text-2xl font-bold">Lightweight and easy to use</h3>
                    <p class="md:text-lg">You want your audience's opinion? It must be easy for them to respond, or they won't bother. A lightweight <strong>Apoll</strong> has just one question. Choose from one of our suggested questions, or ask your own.</p>
                </div>

                <div class="my-8">
                    <h3 class="my-4 text-2xl font-bold">Simple scoring</h3>
                    <p class="md:text-lg">Prompt for feedback by inviting your audience to answer a poll question with a simple score, from 1 to 10. We calculate the average for you.</p>
                </div>

                <div class="my-8">
                    <h3 class="my-4 text-2xl font-bold">View results privately</h3>
                    <p class="md:text-lg">Anyone can respond to your <strong>Apoll</strong>. All you have to do is share the public page. But only you can view the results, on your private admin page.</p>
                </div>

                <div class="my-8">
                    <h3 class="my-4 text-2xl font-bold">Privacy first</h3>
                    <p class="md:text-lg">We don't gather any personal information from your users. So save the privacy headache and get true, honest opinions.</p>
                </div>

                <div class="my-8">
                    <h3 class="my-4 text-2xl font-bold">Time-limited</h3>
                    <p class="md:text-lg">A basic <strong>Apoll</strong> expires automatically after 24 hours. So it's perfect for one-off events and workshops.</p>
                </div>

                <div class="my-8">
                    <h3 class="my-4 text-2xl font-bold">Works everywhere</h3>
                    <p class="md:text-lg">On desktop. On mobile. In meetings. Share your <strong>Apoll</strong> with your audience, with no registration or software needed.</p>
                </div>
            </div>

            <p class="my-8 text-center">
                <a href="{{ site.app.links.new_poll }}" class="px-4 py-4 bg-pink-400 hover:bg-pink-600 text-white rounded-md font-bold">Create a free poll &rarr;</a>
            </p>

        </section>

    </main>

    <footer class="px-8 py-12 text-center">
    </footer>

</div>

</body>
</html>
