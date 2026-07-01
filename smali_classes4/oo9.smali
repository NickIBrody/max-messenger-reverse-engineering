.class public final synthetic Loo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loo9;->a:J

    iput p3, p0, Loo9;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Loo9;->a:J

    iget v2, p0, Loo9;->b:I

    invoke-static {v0, v1, v2}, Lso9;->c(JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
