.class public final synthetic Lk8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Ll8j;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll8j;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8j;->a:Ll8j;

    iput-wide p2, p0, Lk8j;->b:J

    iput p4, p0, Lk8j;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lk8j;->a:Ll8j;

    iget-wide v1, p0, Lk8j;->b:J

    iget v3, p0, Lk8j;->c:I

    check-cast p1, Lp05;

    invoke-static {v0, v1, v2, v3, p1}, Ll8j;->h(Ll8j;JILp05;)V

    return-void
.end method
