.class public final synthetic Lw72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lpt1;

.field public final synthetic x:Lu72;


# direct methods
.method public synthetic constructor <init>(Lpt1;Lu72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw72;->w:Lpt1;

    iput-object p2, p0, Lw72;->x:Lu72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw72;->w:Lpt1;

    iget-object v1, p0, Lw72;->x:Lu72;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lu72$h;->v(Lpt1;Lu72;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
