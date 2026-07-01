.class public final Lu0g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo51;


# direct methods
.method public constructor <init>(ILo51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0g$c;->a:I

    iput-object p2, p0, Lu0g$c;->b:Lo51;

    return-void
.end method


# virtual methods
.method public final a()Lo51;
    .locals 1

    iget-object v0, p0, Lu0g$c;->b:Lo51;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lu0g$c;->a:I

    return v0
.end method
