.class public final Lknc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnc;


# instance fields
.field public final a:Lqu6;

.field public final b:Lk8i;

.field public final c:Lod8;


# direct methods
.method public constructor <init>(Lqu6;Lk8i;Lod8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknc;->a:Lqu6;

    iput-object p2, p0, Lknc;->b:Lk8i;

    iput-object p3, p0, Lknc;->c:Lod8;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lknc;->a:Lqu6;

    invoke-interface {v0}, Lqu6;->a()V

    iget-object v0, p0, Lknc;->b:Lk8i;

    invoke-virtual {v0}, Lk8i;->d()V

    return-void
.end method

.method public b(Lat;)V
    .locals 1

    iget-object v0, p0, Lknc;->c:Lod8;

    invoke-virtual {v0, p1}, Lod8;->g(Lat;)V

    return-void
.end method
