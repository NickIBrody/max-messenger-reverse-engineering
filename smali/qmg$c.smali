.class public final Lqmg$c;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmg;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lqmg;


# direct methods
.method public constructor <init>(Lqmg;)V
    .locals 0

    iput-object p1, p0, Lqmg$c;->b:Lqmg;

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lqmg$c;->b:Lqmg;

    invoke-static {p1}, Lqmg;->c(Lqmg;)Lb0d;

    move-result-object p1

    return-object p1
.end method
