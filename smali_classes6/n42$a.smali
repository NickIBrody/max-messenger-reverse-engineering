.class public final Ln42$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbbl;


# direct methods
.method public constructor <init>(Lbbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln42$a;->a:Lbbl;

    return-void
.end method


# virtual methods
.method public final a()Lbbl;
    .locals 1

    iget-object v0, p0, Ln42$a;->a:Lbbl;

    return-object v0
.end method
