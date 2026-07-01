.class public final Lhp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnc;


# instance fields
.field public final a:Lqu6;

.field public final b:Lip5;

.field public final c:Lod8;


# direct methods
.method public constructor <init>(Lqu6;Lip5;Lod8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp5;->a:Lqu6;

    iput-object p2, p0, Lhp5;->b:Lip5;

    iput-object p3, p0, Lhp5;->c:Lod8;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhp5;->a:Lqu6;

    invoke-interface {v0}, Lqu6;->a()V

    iget-object v0, p0, Lhp5;->b:Lip5;

    invoke-virtual {v0}, Lip5;->d()V

    return-void
.end method

.method public b(Lat;)V
    .locals 1

    iget-object v0, p0, Lhp5;->c:Lod8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lod8;->g(Lat;)V

    :cond_0
    return-void
.end method
