.class public Lhn9$b;
.super Lnp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn9;->a(Lid4;Ln0f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkni;

.field public final synthetic b:Lhn9;


# direct methods
.method public constructor <init>(Lhn9;Lkni;)V
    .locals 0

    iput-object p1, p0, Lhn9$b;->b:Lhn9;

    iput-object p2, p0, Lhn9$b;->a:Lkni;

    invoke-direct {p0}, Lnp0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lhn9$b;->a:Lkni;

    invoke-virtual {v0}, Llni;->a()V

    return-void
.end method
