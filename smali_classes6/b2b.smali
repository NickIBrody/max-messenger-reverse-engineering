.class public final Lb2b;
.super Lw6i;
.source "SourceFile"


# instance fields
.field public final b:Lu6i;


# direct methods
.method public constructor <init>(Lu6i;)V
    .locals 0

    invoke-direct {p0}, Lw6i;-><init>()V

    iput-object p1, p0, Lb2b;->b:Lu6i;

    return-void
.end method


# virtual methods
.method public c(Ls6i;)Lw6i$b;
    .locals 1

    instance-of p1, p1, Lu6i;

    if-eqz p1, :cond_0

    new-instance p1, Lw6i$b$c;

    iget-object v0, p0, Lb2b;->b:Lu6i;

    invoke-direct {p1, v0}, Lw6i$b$c;-><init>(Ls6i;)V

    return-object p1

    :cond_0
    sget-object p1, Lw6i$b$a;->a:Lw6i$b$a;

    return-object p1
.end method
