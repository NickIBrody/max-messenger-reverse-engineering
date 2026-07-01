.class public final Lgya$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgya$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgya$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhxf;


# direct methods
.method public constructor <init>(Lhxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgya$a$a;->a:Lhxf;

    return-void
.end method


# virtual methods
.method public final a()Lhxf;
    .locals 1

    iget-object v0, p0, Lgya$a$a;->a:Lhxf;

    return-object v0
.end method
