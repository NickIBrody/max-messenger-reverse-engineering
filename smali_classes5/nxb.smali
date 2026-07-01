.class public final synthetic Lnxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lsxb;


# direct methods
.method public synthetic constructor <init>(Lsxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxb;->w:Lsxb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnxb;->w:Lsxb;

    invoke-static {v0}, Lsxb;->g0(Lsxb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
