.class public final synthetic Lshh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lwhh;


# direct methods
.method public synthetic constructor <init>(Lwhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshh;->w:Lwhh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lshh;->w:Lwhh;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lxpd;

    invoke-static {v0, p1, p2}, Lwhh;->n0(Lwhh;Ljava/lang/Long;Lxpd;)Lxpd;

    move-result-object p1

    return-object p1
.end method
