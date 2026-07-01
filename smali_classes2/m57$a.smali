.class public final Lm57$a;
.super Lond$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lm57$b$a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    new-instance v0, Lbh0$b;

    invoke-direct {v0}, Lbh0$b;-><init>()V

    invoke-direct {p0, v0}, Lond$a;-><init>(Lond$b$a;)V

    const-string v0, "File can\'t be null."

    invoke-static {p1, v0}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lond$a;->a:Lond$b$a;

    check-cast v0, Lm57$b$a;

    iput-object v0, p0, Lm57$a;->b:Lm57$b$a;

    invoke-virtual {v0, p1}, Lm57$b$a;->d(Ljava/io/File;)Lm57$b$a;

    return-void
.end method


# virtual methods
.method public a()Lm57;
    .locals 2

    new-instance v0, Lm57;

    iget-object v1, p0, Lm57$a;->b:Lm57$b$a;

    invoke-virtual {v1}, Lm57$b$a;->c()Lm57$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lm57;-><init>(Lm57$b;)V

    return-object v0
.end method
