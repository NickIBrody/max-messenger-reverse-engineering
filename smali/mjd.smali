.class public Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjd;


# instance fields
.field public final c:Lt0c;

.field public final d:Lpoh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Lmjd;->c:Lt0c;

    invoke-static {}, Lpoh;->t()Lpoh;

    move-result-object v0

    iput-object v0, p0, Lmjd;->d:Lpoh;

    sget-object v0, Lkjd;->b:Lkjd$b$b;

    invoke-virtual {p0, v0}, Lmjd;->a(Lkjd$b;)V

    return-void
.end method


# virtual methods
.method public a(Lkjd$b;)V
    .locals 1

    iget-object v0, p0, Lmjd;->c:Lt0c;

    invoke-virtual {v0, p1}, Lt0c;->l(Ljava/lang/Object;)V

    instance-of v0, p1, Lkjd$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjd;->d:Lpoh;

    check-cast p1, Lkjd$b$c;

    invoke-virtual {v0, p1}, Lpoh;->p(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lkjd$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lkjd$b$a;

    iget-object v0, p0, Lmjd;->d:Lpoh;

    invoke-virtual {p1}, Lkjd$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpoh;->q(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
