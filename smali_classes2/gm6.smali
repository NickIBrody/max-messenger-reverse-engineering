.class public final synthetic Lgm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lhm6;

.field public final synthetic x:Lhm6$a;


# direct methods
.method public synthetic constructor <init>(Lhm6;Lhm6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm6;->w:Lhm6;

    iput-object p2, p0, Lgm6;->x:Lhm6$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgm6;->w:Lhm6;

    iget-object v1, p0, Lgm6;->x:Lhm6$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lhm6;->f(Lhm6;Lhm6$a;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
