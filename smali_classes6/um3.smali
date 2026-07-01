.class public final synthetic Lum3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lqv2;


# direct methods
.method public synthetic constructor <init>(Lqv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum3;->w:Lqv2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lum3;->w:Lqv2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lvm3;->k(Lqv2;Ljava/lang/Long;)Lp1c;

    move-result-object p1

    return-object p1
.end method
