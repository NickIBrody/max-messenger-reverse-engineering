.class public Landroidx/lifecycle/n$b;
.super Landroidx/lifecycle/n$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Limc;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/n$b;->A:Landroidx/lifecycle/n;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/n$d;-><init>(Landroidx/lifecycle/n;Limc;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
