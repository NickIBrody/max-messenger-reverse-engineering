.class public Lfs$a;
.super Lv25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs;->l()Ljavax/inject/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lfs;


# direct methods
.method public constructor <init>(Lfs;)V
    .locals 0

    iput-object p1, p0, Lfs$a;->b:Lfs;

    invoke-direct {p0}, Lv25;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfs$a;->b()Las;

    move-result-object v0

    return-object v0
.end method

.method public b()Las;
    .locals 1

    iget-object v0, p0, Lfs$a;->b:Lfs;

    invoke-virtual {v0}, Lfs;->a()Las;

    move-result-object v0

    return-object v0
.end method
