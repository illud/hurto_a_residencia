import Layout from "../components/Layout";
import Header from "../components/Header";
import Hero from "../components/Hero";
import Feature from '../components/Feature';
import Service from '../components/Service';
import Statistics from '../components/Statistics';
import About from '../components/About';
import Footer from '../components/Footer';

const Index = () => {
  return (
    <Layout pageTitle="Hurto a residencia">
      <Header />
      <Hero />
      <Statistics />
      <Feature/>
      <Footer />
    </Layout>
  )
}

export default Index;
