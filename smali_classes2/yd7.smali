.class public final synthetic Lyd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lb24;

.field public final synthetic x:Lgn5;

.field public final synthetic y:Lzd7;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lb24;Lgn5;Lzd7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd7;->w:Lb24;

    iput-object p2, p0, Lyd7;->x:Lgn5;

    iput-object p3, p0, Lyd7;->y:Lzd7;

    iput-boolean p4, p0, Lyd7;->z:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyd7;->w:Lb24;

    iget-object v1, p0, Lyd7;->x:Lgn5;

    iget-object v2, p0, Lyd7;->y:Lzd7;

    iget-boolean v3, p0, Lyd7;->z:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lzd7;->c(Lb24;Lgn5;Lzd7;ZLjava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
