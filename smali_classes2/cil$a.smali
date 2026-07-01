.class public final Lcil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldil$c;

.field public final b:Ldil$a;

.field public final c:[B

.field public final d:[Ldil$b;

.field public final e:I


# direct methods
.method public constructor <init>(Ldil$c;Ldil$a;[B[Ldil$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcil$a;->a:Ldil$c;

    iput-object p2, p0, Lcil$a;->b:Ldil$a;

    iput-object p3, p0, Lcil$a;->c:[B

    iput-object p4, p0, Lcil$a;->d:[Ldil$b;

    iput p5, p0, Lcil$a;->e:I

    return-void
.end method
