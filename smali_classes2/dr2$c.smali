.class public final Ldr2$c;
.super Lf8j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public C:Ll85$a;


# direct methods
.method public constructor <init>(Ll85$a;)V
    .locals 0

    invoke-direct {p0}, Lf8j;-><init>()V

    iput-object p1, p0, Ldr2$c;->C:Ll85$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget-object v0, p0, Ldr2$c;->C:Ll85$a;

    invoke-interface {v0, p0}, Ll85$a;->a(Ll85;)V

    return-void
.end method
