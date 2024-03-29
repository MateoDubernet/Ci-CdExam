import todolistStyles from "./page.module.css";

export default function Todolist() {

  return (
    <main className={todolistStyles.main}>
      <div className={todolistStyles.center}>
        <h1>Todo-List</h1>
      </div>
    </main>
  );
}