.class public final synthetic Lq8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Ls1f;


# direct methods
.method public synthetic constructor <init>(Ls1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8f;->w:Ls1f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq8f;->w:Ls1f;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lp1c;

    invoke-static {v0, p1, p2}, Lv8f;->a(Ls1f;Ljava/lang/Long;Lp1c;)Lp1c;

    move-result-object p1

    return-object p1
.end method
