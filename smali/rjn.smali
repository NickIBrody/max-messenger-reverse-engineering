.class public final Lrjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lssb;

.field public final b:Ls5o;


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 1

    const-string v0, "common"

    invoke-static {v0}, Ll6o;->b(Ljava/lang/String;)Ls5o;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjn;->a:Lssb;

    iput-object v0, p0, Lrjn;->b:Ls5o;

    return-void
.end method
