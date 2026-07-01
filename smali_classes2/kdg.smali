.class public Lkdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxh;

.field public final c:Lxh;

.field public final d:Lmi;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxh;Lxh;Lmi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdg;->a:Ljava/lang/String;

    iput-object p2, p0, Lkdg;->b:Lxh;

    iput-object p3, p0, Lkdg;->c:Lxh;

    iput-object p4, p0, Lkdg;->d:Lmi;

    iput-boolean p5, p0, Lkdg;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ldw9;Loo0;)Lyn4;
    .locals 0

    new-instance p2, Lldg;

    invoke-direct {p2, p1, p3, p0}, Lldg;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Lkdg;)V

    return-object p2
.end method

.method public b()Lxh;
    .locals 1

    iget-object v0, p0, Lkdg;->b:Lxh;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkdg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lxh;
    .locals 1

    iget-object v0, p0, Lkdg;->c:Lxh;

    return-object v0
.end method

.method public e()Lmi;
    .locals 1

    iget-object v0, p0, Lkdg;->d:Lmi;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lkdg;->e:Z

    return v0
.end method
