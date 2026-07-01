.class public final synthetic Lyu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lt52$a;

.field public final synthetic x:Lgn5;


# direct methods
.method public synthetic constructor <init>(Lt52$a;Lgn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu4;->w:Lt52$a;

    iput-object p2, p0, Lyu4;->x:Lgn5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyu4;->w:Lt52$a;

    iget-object v1, p0, Lyu4;->x:Lgn5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lav4;->f(Lt52$a;Lgn5;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
