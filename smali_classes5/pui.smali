.class public final synthetic Lpui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqui;

.field public final synthetic x:Lqui$a;


# direct methods
.method public synthetic constructor <init>(Lqui;Lqui$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpui;->w:Lqui;

    iput-object p2, p0, Lpui;->x:Lqui$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpui;->w:Lqui;

    iget-object v1, p0, Lpui;->x:Lqui$a;

    invoke-static {v0, v1}, Lqui;->x(Lqui;Lqui$a;)Lpkk;

    move-result-object v0

    return-object v0
.end method
