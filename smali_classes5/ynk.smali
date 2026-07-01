.class public final synthetic Lynk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lznk;


# direct methods
.method public synthetic constructor <init>(Lznk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynk;->w:Lznk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lynk;->w:Lznk;

    invoke-static {v0}, Lznk;->P(Lznk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
