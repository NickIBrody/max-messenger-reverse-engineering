.class public final Ldok$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Look;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldok$r;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldok;

.field public final synthetic b:Lx7g;


# direct methods
.method public constructor <init>(Ldok;Lx7g;)V
    .locals 0

    iput-object p1, p0, Ldok$r$a;->a:Ldok;

    iput-object p2, p0, Ldok$r$a;->b:Lx7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldok$r$a;->a:Ldok;

    invoke-static {v0}, Ldok;->m(Ldok;)Lcpk;

    move-result-object v0

    iget-object v1, p0, Ldok$r$a;->b:Lx7g;

    iget-object v1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Lonk;

    iget-object v1, v1, Lonk;->a:Leok;

    invoke-virtual {v1}, Leok;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcpk;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
