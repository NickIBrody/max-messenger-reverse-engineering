.class public final synthetic Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk8$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/f;

.field public final synthetic b:Ltk8$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f;Ltk8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtg;->a:Landroidx/camera/core/f;

    iput-object p2, p0, Lmtg;->b:Ltk8$a;

    return-void
.end method


# virtual methods
.method public final a(Ltk8;)V
    .locals 2

    iget-object v0, p0, Lmtg;->a:Landroidx/camera/core/f;

    iget-object v1, p0, Lmtg;->b:Ltk8$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/f;->c(Landroidx/camera/core/f;Ltk8$a;Ltk8;)V

    return-void
.end method
