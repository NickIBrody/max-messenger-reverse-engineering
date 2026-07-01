.class public Lyre$a$a;
.super Lnp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyre$a;-><init>(Lyre;Lid4;Lr0f;Lxre;Ln0f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyre;

.field public final synthetic b:Lyre$a;


# direct methods
.method public constructor <init>(Lyre$a;Lyre;)V
    .locals 0

    iput-object p1, p0, Lyre$a$a;->b:Lyre$a;

    iput-object p2, p0, Lyre$a$a;->a:Lyre;

    invoke-direct {p0}, Lnp0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lyre$a$a;->b:Lyre$a;

    invoke-static {v0}, Lyre$a;->v(Lyre$a;)V

    return-void
.end method
