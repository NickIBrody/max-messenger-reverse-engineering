.class public final Lxqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln60;


# instance fields
.field public final a:Lari;

.field public final b:Z


# direct methods
.method public constructor <init>(Lari;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqi;->a:Lari;

    iput-boolean p2, p0, Lxqi;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lari;
    .locals 1

    iget-object v0, p0, Lxqi;->a:Lari;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lxqi;->b:Z

    return v0
.end method
