GDG-WorkShop
===

## Reinforcement Learning for everyone

Google Developer Group

<div align="center">
<img src="src/maxresdefault.jpg" alt="Google Developer Group Logo">
    <div>
        <b>CartPole Colab & Pong Colab</b> <br>
        <a href="https://colab.research.google.com/drive/1maextJ58wXnGAiaxm9T-LosJtWGYCxyQ#scrollTo=bKufNyRWshvR"><img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"></a> 
        <a href="https://colab.research.google.com/github/EXJUSTICE/Pong_OpenAI_Keras/blob/master/Pong_Colab.ipynb#scrollTo=MLPFOog_w_A-"><img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"></a>
</div>

```
Time: 2022-05-29
```

# OpenAI Gym

</div>


```python
import gym
env = gym.make("CartPole-v1")
observation, info = env.reset(seed=42, return_info=True)
for _ in range(1000):
   env.render()
#    action = policy(observation)  # User-defined policy function
   observation, reward, done, info = env.step(1)

   if done:
      observation, info = env.reset(return_info=True)
env.close()
```


Keynote: https://bit.ly/3a3UHNI
