.class public final Ln7f$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7f$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ln7f$b$c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln7f$b$c$a;

    invoke-direct {v0}, Ln7f$b$c$a;-><init>()V

    iput-object v0, p0, Ln7f$b$c;->a:Ln7f$b$c$a;

    return-void
.end method


# virtual methods
.method public final a()Ln7f$b$c$a;
    .locals 1

    iget-object v0, p0, Ln7f$b$c;->a:Ln7f$b$c$a;

    return-object v0
.end method
