import Layout from '../components/Layout'
import Board from '../components/Board'
import Modal from '../components/Modal'
import { useState } from 'react'

export default function Home() {
  let [showModal, setModal] = useState(false)
  return (
    <Layout>
      <Board setModal={setModal} />
      <Modal showModal={showModal} setModal={setModal} />
    </Layout>
  )
}
