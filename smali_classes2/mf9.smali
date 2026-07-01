.class public final synthetic Lmf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lpf9;

.field public final synthetic x:Lqm2;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lpf9;Lqm2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf9;->w:Lpf9;

    iput-object p2, p0, Lmf9;->x:Lqm2;

    iput-object p3, p0, Lmf9;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmf9;->w:Lpf9;

    iget-object v1, p0, Lmf9;->x:Lqm2;

    iget-object v2, p0, Lmf9;->y:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lpf9;->f(Lpf9;Lqm2;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
