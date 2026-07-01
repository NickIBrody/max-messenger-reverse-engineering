.class public final synthetic Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lnbb;

.field public final synthetic x:Ldbb;


# direct methods
.method public synthetic constructor <init>(Lnbb;Ldbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbb;->w:Lnbb;

    iput-object p2, p0, Ljbb;->x:Ldbb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljbb;->w:Lnbb;

    iget-object v1, p0, Ljbb;->x:Ldbb;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lnbb;->t(Lnbb;Ldbb;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
