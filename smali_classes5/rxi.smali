.class public final synthetic Lrxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxi;->a:Ljava/lang/Long;

    iput p2, p0, Lrxi;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrxi;->a:Ljava/lang/Long;

    iget v1, p0, Lrxi;->b:I

    invoke-static {v0, v1}, Lsxi;->d(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
