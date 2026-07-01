.class public final synthetic Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lgn5;

.field public final synthetic x:Lb24;

.field public final synthetic y:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lgn5;Lb24;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu4;->w:Lgn5;

    iput-object p2, p0, Lzu4;->x:Lb24;

    iput-object p3, p0, Lzu4;->y:Ldt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzu4;->w:Lgn5;

    iget-object v1, p0, Lzu4;->x:Lb24;

    iget-object v2, p0, Lzu4;->y:Ldt7;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lav4;->e(Lgn5;Lb24;Ldt7;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
