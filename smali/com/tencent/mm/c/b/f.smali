.class public abstract Lcom/tencent/mm/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/f$a;
    }
.end annotation


# instance fields
.field protected asG:Lcom/tencent/mm/c/b/f$a;

.field protected asp:I

.field protected atc:Z

.field protected atd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/c/b/f;->asp:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/f;->atc:Z

    .line 11
    iput v1, p0, Lcom/tencent/mm/c/b/f;->atd:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/f$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/c/b/f;->asG:Lcom/tencent/mm/c/b/f$a;

    .line 35
    return-void
.end method

.method public final aM(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/c/b/f;->asp:I

    .line 43
    return-void
.end method

.method public abstract an(Z)V
.end method

.method public abstract lP()V
.end method

.method public abstract mu()Z
.end method

.method public final my()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/c/b/f;->atd:I

    return v0
.end method
