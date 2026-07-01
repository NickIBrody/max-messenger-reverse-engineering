.class public final synthetic Limb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Limb;->a:J

    iput p3, p0, Limb;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Limb;->a:J

    iget v2, p0, Limb;->b:I

    check-cast p1, Lxmb$a;

    invoke-static {v0, v1, v2, p1}, Lxmb;->m(JILxmb$a;)Lxmb$a;

    move-result-object p1

    return-object p1
.end method
