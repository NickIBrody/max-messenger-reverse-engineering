.class public final Lod9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loab;

.field public final b:Loab;


# direct methods
.method public constructor <init>(Loab;Loab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod9;->a:Loab;

    iput-object p2, p0, Lod9;->b:Loab;

    return-void
.end method


# virtual methods
.method public final a()Loab;
    .locals 1

    iget-object v0, p0, Lod9;->b:Loab;

    return-object v0
.end method

.method public final b()Loab;
    .locals 1

    iget-object v0, p0, Lod9;->a:Loab;

    return-object v0
.end method
