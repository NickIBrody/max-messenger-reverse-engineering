.class public final synthetic Lbr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ldr8;

.field public final synthetic x:Lfr8;


# direct methods
.method public synthetic constructor <init>(Ldr8;Lfr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr8;->w:Ldr8;

    iput-object p2, p0, Lbr8;->x:Lfr8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbr8;->w:Ldr8;

    iget-object v1, p0, Lbr8;->x:Lfr8;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Ldr8;->j(Ldr8;Lfr8;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
