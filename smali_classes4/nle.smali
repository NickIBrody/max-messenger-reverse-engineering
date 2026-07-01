.class public final synthetic Lnle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lole;


# direct methods
.method public synthetic constructor <init>(Lole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnle;->w:Lole;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnle;->w:Lole;

    invoke-static {v0}, Lole;->l(Lole;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
