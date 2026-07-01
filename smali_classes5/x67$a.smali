.class public final Lx67$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnvf;


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx67$a;->a:Lnvf;

    return-void
.end method


# virtual methods
.method public final a()Lnvf;
    .locals 1

    iget-object v0, p0, Lx67$a;->a:Lnvf;

    return-object v0
.end method
