.class public final synthetic Lwu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoi;


# instance fields
.field public final synthetic a:Lcv5;

.field public final synthetic b:Lhs1$a;

.field public final synthetic c:Lhoi;


# direct methods
.method public synthetic constructor <init>(Lcv5;Lhs1$a;Lhoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu5;->a:Lcv5;

    iput-object p2, p0, Lwu5;->b:Lhs1$a;

    iput-object p3, p0, Lwu5;->c:Lhoi;

    return-void
.end method


# virtual methods
.method public final a(Lhoi$a;)V
    .locals 3

    iget-object v0, p0, Lwu5;->a:Lcv5;

    iget-object v1, p0, Lwu5;->b:Lhs1$a;

    iget-object v2, p0, Lwu5;->c:Lhoi;

    invoke-virtual {v0, v1, v2, p1}, Lcv5;->r0(Lhs1$a;Lhoi;Lhoi$a;)V

    return-void
.end method
