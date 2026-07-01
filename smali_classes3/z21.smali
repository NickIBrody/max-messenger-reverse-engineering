.class public final synthetic Lz21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3m;


# instance fields
.field public final synthetic a:Lah6;

.field public final synthetic b:La31;


# direct methods
.method public synthetic constructor <init>(Lah6;La31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21;->a:Lah6;

    iput-object p2, p0, Lz21;->b:La31;

    return-void
.end method


# virtual methods
.method public final write(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lz21;->a:Lah6;

    iget-object v1, p0, Lz21;->b:La31;

    invoke-static {v0, v1, p1}, La31;->a(Lah6;La31;Ljava/io/OutputStream;)V

    return-void
.end method
