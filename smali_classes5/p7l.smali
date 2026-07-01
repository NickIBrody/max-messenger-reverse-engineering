.class public final synthetic Lp7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lq7l;

.field public final synthetic x:Lr7l;


# direct methods
.method public synthetic constructor <init>(Lq7l;Lr7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7l;->w:Lq7l;

    iput-object p2, p0, Lp7l;->x:Lr7l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp7l;->w:Lq7l;

    iget-object v1, p0, Lp7l;->x:Lr7l;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lq7l;->f(Lq7l;Lr7l;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
