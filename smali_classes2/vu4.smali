.class public final synthetic Lvu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lgn5;

.field public final synthetic x:Lb24;


# direct methods
.method public synthetic constructor <init>(Lgn5;Lb24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu4;->w:Lgn5;

    iput-object p2, p0, Lvu4;->x:Lb24;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvu4;->w:Lgn5;

    iget-object v1, p0, Lvu4;->x:Lb24;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lav4;->d(Lgn5;Lb24;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
