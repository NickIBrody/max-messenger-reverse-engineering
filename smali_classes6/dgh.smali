.class public final synthetic Ldgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoi;


# instance fields
.field public final synthetic a:Ligh;

.field public final synthetic b:Lhoi;


# direct methods
.method public synthetic constructor <init>(Ligh;Lhoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgh;->a:Ligh;

    iput-object p2, p0, Ldgh;->b:Lhoi;

    return-void
.end method


# virtual methods
.method public final a(Lhoi$a;)V
    .locals 2

    iget-object v0, p0, Ldgh;->a:Ligh;

    iget-object v1, p0, Ldgh;->b:Lhoi;

    invoke-virtual {v0, v1, p1}, Ligh;->p0(Lhoi;Lhoi$a;)V

    return-void
.end method
