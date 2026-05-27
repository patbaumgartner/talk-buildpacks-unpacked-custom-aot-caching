# Buildpacks Unpacked: Hacking Spring Boot Builds with Custom AOT Caching

Spring Boot and Paketo Buildpacks make containerizing Java applications easy. But what really happens inside that builder image and during the build?

In this talk, we'll open the box and get our hands dirty extending the buildpack pipeline ourselves. You'll see how buildpacks detect, compile, and launch Spring Boot applications, and how to hook into that flow to add your own features.

As a real-world example, we'll build an AOT (Ahead-of-Time) class loading cache that improves startup time and makes repeated image builds more efficient. We'll inject it into a custom buildpack, rebuild the classic Spring Petclinic app, and benchmark the impact together.

This session is for developers who already use Spring Boot but want to understand, customize, and optimize the container build process. Expect a mix of live coding, real metrics, and a few "aha!" moments.

[Get the slides here!](buildpacks-unpacked-custom-aot-caching.pdf)

## About

### Patrick Baumgartner - Software Crafter @ 42talents, Zürich, Switzerland

Patrick Baumgartner is a Java Champion, passionate software crafter, and technical agile coach at 42talents. He helps teams build elegant, simple, and robust solutions, specializing in cloud software with Java, the Spring ecosystem, and other open-source technologies.

Patrick is an active member of the Software Craft, Java, and Agile communities in Switzerland. As a trainer and coach, he focuses on making a real impact by sharing knowledge, experimenting, and fostering continuous improvement. He enjoys learning with and from others.


---

🔗 [patbaumgartner.com](https://patbaumgartner.com) · [More talks & projects on GitHub](https://github.com/patbaumgartner)
