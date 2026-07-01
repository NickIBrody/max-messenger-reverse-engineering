.class public final Lys5$b;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys5;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lys5;


# direct methods
.method public constructor <init>(Lys5;)V
    .locals 0

    iput-object p1, p0, Lys5$b;->b:Lys5;

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lys5$b;->b:Lys5;

    invoke-static {p1}, Lys5;->b(Lys5;)Lwl9;

    move-result-object p1

    return-object p1
.end method
