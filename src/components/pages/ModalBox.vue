<template>
  <div class="modal-box">
    <div class="modal-content">
        <aside>
            <span class="close" @click="closeModal">&times;</span>
        </aside>
        <h1>{{description.name}}</h1>
        <div class="pic">
            <figure>
                <img :src= description.picture :alt= description.name>
                <figcaption>
                  <small>{{description.day}}</small>
                  <p>{{description.description}}</p>
                </figcaption>
            </figure>
        </div>
    </div>
  </div>
</template>

<script>
export default {
  methods: {
    closeModal() {
      // Emita um evento para notificar o componente pai sobre o fechamento da modal box
      this.$emit('close');
    }
  },
  props:{
    description:Object
  },
};
</script>

<style scoped>
/* .modal-box{
  display: block;
  position: fixed;
  z-index: 1;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  overflow: auto;
  background-color: rgb(0, 0, 0);
  background-color: rgba(0, 0, 0, 0.4);
}
.modal-content {
  background-color: #27374D;
  margin: 2% auto;
  padding: 25px;
  border: 1px solid #888;
  border-radius: 10px;
  width: 65%;
  color: #DDE6ED;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  row-gap: 2vh;
}
.modal-content > aside {
    width: 100%;
}
.close {
    display: flex;
    color: white;
    cursor: pointer;
    float: right;
    font-size: 28px;
    width: 30px;
    justify-content: center;
    align-items: center;
    border-radius: 100%;
}
.close:hover {
    background-color: black;
}
h1,h3,small,p{
  color: #DDE6ED;
}
h1{
  padding-bottom: 3%;
}
h3{
  font-size: 30px;
}
small{
  font-size: 20px;
}
.pic{
  width: 100%;
  box-shadow: rgba(0, 0, 0, 0.16) 0px 3px 6px, rgba(0, 0, 0, 0.23) 0px 3px 6px;
  background-color: #526D82;
}
figure{
  display: flex;
  flex-direction: column;
  align-items: center;
  row-gap: 3vh;
  padding: 2%;
}
figcaption{
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  width: 83%;
  row-gap: 2vh;
}
img{
  width: 90%;
  box-shadow: rgba(0, 0, 0, 0.25) 0px 54px 55px, rgba(0, 0, 0, 0.12) 0px -12px 30px, rgba(0, 0, 0, 0.12) 0px 4px 6px, rgba(0, 0, 0, 0.17) 0px 12px 13px, rgba(0, 0, 0, 0.09) 0px -3px 5px;
}
figcaption > p{
    font-size: 30px;
} */
</style>
