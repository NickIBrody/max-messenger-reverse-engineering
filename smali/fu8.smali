.class public final Lfu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lrt8;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lrt8;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu8;->a:Lqd9;

    iput-object p2, p0, Lfu8;->b:Lrt8;

    iput-object p3, p0, Lfu8;->c:Lqd9;

    iput-object p4, p0, Lfu8;->d:Lqd9;

    iput-object p5, p0, Lfu8;->e:Lqd9;

    iput-object p6, p0, Lfu8;->f:Lqd9;

    iput-object p7, p0, Lfu8;->g:Lqd9;

    iput-object p8, p0, Lfu8;->h:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/login/inputphone/InputPhoneViewModel;
    .locals 9

    new-instance v0, Lone/me/login/inputphone/InputPhoneViewModel;

    iget-object v1, p0, Lfu8;->a:Lqd9;

    iget-object v2, p0, Lfu8;->b:Lrt8;

    iget-object v3, p0, Lfu8;->c:Lqd9;

    iget-object v4, p0, Lfu8;->d:Lqd9;

    iget-object v5, p0, Lfu8;->e:Lqd9;

    iget-object v6, p0, Lfu8;->f:Lqd9;

    iget-object v7, p0, Lfu8;->g:Lqd9;

    iget-object v8, p0, Lfu8;->h:Lqd9;

    invoke-direct/range {v0 .. v8}, Lone/me/login/inputphone/InputPhoneViewModel;-><init>(Lqd9;Lrt8;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
