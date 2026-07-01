.class public final Laeh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeh;->b(Lrt7;)Lqdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt7;


# direct methods
.method public constructor <init>(Lrt7;)V
    .locals 0

    iput-object p1, p0, Laeh$a;->a:Lrt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Laeh$a;->a:Lrt7;

    invoke-static {v0}, Laeh;->a(Lrt7;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
