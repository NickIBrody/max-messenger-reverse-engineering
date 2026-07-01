.class public final Luq2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lms0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lms0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq2$a;->a:Ljava/net/URL;

    iput-object p2, p0, Luq2$a;->b:Lms0;

    iput-object p3, p0, Luq2$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Luq2$a;
    .locals 3

    new-instance v0, Luq2$a;

    iget-object v1, p0, Luq2$a;->b:Lms0;

    iget-object v2, p0, Luq2$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Luq2$a;-><init>(Ljava/net/URL;Lms0;Ljava/lang/String;)V

    return-object v0
.end method
